function varargout = Testt(varargin)
% TESTT MATLAB code for Testt.fig
%      TESTT, by itself, creates a new TESTT or raises the existing
%      singleton*.
%
%      H = TESTT returns the handle to a new TESTT or the handle to
%      the existing singleton*.
%
%      TESTT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TESTT.M with the given input arguments.
%
%      TESTT('Property','Value',...) creates a new TESTT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Testt_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Testt_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Testt

% Last Modified by GUIDE v2.5 21-May-2022 04:48:10

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Testt_OpeningFcn, ...
                   'gui_OutputFcn',  @Testt_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Testt is made visible.
function Testt_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Testt (see VARARGIN)

% Choose default command line output for Testt
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Testt wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Testt_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function uitable2_Callback(hObject, eventdata, handles)
% hObject    handle to uitable2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of uitable2 as text
%        str2double(get(hObject,'String')) returns contents of uitable2 as a double


% --- Executes during object creation, after setting all properties.
function uitable2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to uitable2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in menu2.
function menu2_Callback(hObject, eventdata, handles)
% hObject    handle to menu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns menu2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from menu2


% --- Executes during object creation, after setting all properties.
function menu2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to menu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function res_Callback(hObject, eventdata, handles)
% hObject    handle to res (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of res as text
%        str2double(get(hObject,'String')) returns contents of res as a double


% --- Executes during object creation, after setting all properties.
function res_CreateFcn(hObject, eventdata, handles)
% hObject    handle to res (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in menu.
function menu_Callback(hObject, eventdata, handles)
% hObject    handle to menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns menu contents as cell array
%        contents{get(hObject,'Value')} returns selected item from menu

m=str2num(get(handles.edit1,'string'));
g=get(handles.uitable2,'data');
g=cell2mat(g)
n=str2num(get(handles.edit4,'string'));
k=str2num(get(handles.edit5,'string'));
f=str2num(get(handles.edit8,'string'));

s=get(handles.menu,'string');
v=get(handles.menu,'value');

switch s{v}
 %--------------------------------------------------------------------------------------------------------
 %--------------------------------------------------------------------------------------------------------
 
    case '1.0 - Linear Block Code ( Encoding )'
        r=encode(m,n,k,'linear/binary',g);
        set(handles.edit3,'string',num2str(r));
 %--------------------------------------------------------------------------------------------------------
 %--------------------------------------------------------------------------------------------------------        
    case '2.0 - Cyclic( Direct Method )'
        gx=poly2sym(g);
        ux=poly2sym(m);
        v=fliplr(mod(sym2poly(gx*ux),2));
        set(handles.edit3,'string',num2str(v));
 %--------------------------------------------------------------------------------------------------------
 %--------------------------------------------------------------------------------------------------------        
    case '2.1 - Cyclic( Systematic Polonomyal )'
        if mod(m,2)==m
        k=length(m)

        gx=poly2sym(f)
        ux=poly2sym(m)

        polyPowers = find(f) - 1
        paritybits=max(polyPowers)
        n=k+paritybits


        syms x
        power=x^paritybits
        delta_ux=expand(ux*power)

        delta_uxb=sym2poly(delta_ux)



        [Result,b]=deconv(delta_uxb,f)
        rx=poly2sym(mod(Result,2))
        bx=poly2sym(mod(b,2))
        v=fliplr(sym2poly(bx+delta_ux))

        if length(v)< n
        v(n)=0;
        end
        set(handles.edit3,'string',num2str(v));
        

        else
        set(handles.edit3,'string','u must be binary');
        end
 %--------------------------------------------------------------------------------------------------------
 %--------------------------------------------------------------------------------------------------------       
    case '2.2 - Cyclic( Difference Equation )'
    
        if mod(m,2)==m
        k=length(m)

        gx=poly2sym(f)

        polyPowers = find(f) - 1;
        paritybits=max(polyPowers);
        n=k+paritybits;

        v=zeros([1,paritybits])
        v=[v m] 

        syms x
        zx=x^n+1

        zxb=sym2poly(zx)
        [h,r]=deconv(zxb,f)
        h=mod(h,2)
        hx=poly2sym(h)
        hcoeff=fliplr(h)

        m=hcoeff(1:paritybits+1)
        x=length(v)
        y=length(m);
        for j=0:paritybits-1
            v(paritybits-j)=sum(m.*v(x:-1:y));
            v(paritybits-j)=mod(v(paritybits-j),2)
            x=x-1;
            y=y-1;
        end 
    end
    set(handles.edit3,'string',num2str(v))
 %--------------------------------------------------------------------------------------------------------
 %--------------------------------------------------------------------------------------------------------    
    case '3.0 - Caeser Chipher ( Encreption )'
        k=str2num(get(handles.edit5,'string'))
        plaintext=get(handles.edit1,'string')
                for i= 1:length(plaintext)

                    if (plaintext(i)==32)
                        plaintext(i)=32-k;

                    end
                    Ciphertext(i)=plaintext(i)+k;

                    if Ciphertext(i) >122
                       Ciphertext(i)=Ciphertext(i)-26;
                    end
                end
                Ciphertext=upper(char(Ciphertext))
           set(handles.edit3,'string', Ciphertext)
 %--------------------------------------------------------------------------------------------------------
 %--------------------------------------------------------------------------------------------------------  
    case '3.1 - Caeser Chipher ( Decreption )'
        k=str2num(get(handles.edit5,'string'))
        ciphertext=get(handles.edit1,'string')
            for i= 1:length(ciphertext)
                       
                        if (ciphertext(i)==32)
                            ciphertext(i)=(32-(23-k))-3;
                        end

                       
                        plaintext(i)=ciphertext(i)-k;

                        if plaintext(i) <65
                            plaintext(i)=plaintext(i)+26;
                        end
             end
                plaintext=lower(char(plaintext));
                set(handles.edit3,'string', plaintext)
 %--------------------------------------------------------------------------------------------------------
 %--------------------------------------------------------------------------------------------------------                
    case '4.0 - Hill Chipher ( Encreption )'    
            plaintext=get(handles.edit1,'string')
                lenk=size(g,2);

                Ciphertext=reshape(plaintext,[],lenk)*0;
                [nr,ncol]=size(Ciphertext);

                x=1;
                for j=1:nr
                    for i=1:ncol
                          Ciphertext(j,i)=plaintext(x)
                          x=x+1;
                    end  
                end

                  Ciphertext=Ciphertext-97
                  Ciphertext=upper(char(mod(Ciphertext*g,26)+97));

                h=1;
                for j=1:nr
                    for i=1:ncol
                        o(1,h)=Ciphertext(j,i);
                        h=h+1;
                    end  
                end
                Ciphertext=o;

            set(handles.edit3,'string', Ciphertext)
 %--------------------------------------------------------------------------------------------------------
 %--------------------------------------------------------------------------------------------------------                
    case '4.1 - Hill Chipher ( Decreption )'
        
            ciphertext=get(handles.edit1,'string')
            lenk=size(g,2);
            plaintext=reshape(ciphertext,[],lenk)*0;
            [nr,ncol]=size(plaintext);

            x=1;
            for j=1:nr
                for i=1:ncol
                      plaintext(j,i)=ciphertext(x);
                      x=x+1;
                end
            end

            plaintext=plaintext-65;


            dk=int16(mod(det(g),26));


            [~,u,~]= gcd(dk,26);
            inverse_dk= mod(u,26);

            key_t=g';
            adjugate_key=int16((det(key_t)*inv(key_t))');


            key_inverse=mod(inverse_dk*adjugate_key,26);


            plaintext=lower(char((mod(plaintext*double(key_inverse),26)+65)));

            h=1;
            for j=1:nr
                for i=1:ncol
                    pl(1,h)=plaintext(j,i);
                    h=h+1;
                end  
            end
            plaintext=pl;
            set(handles.edit3,'string',plaintext)
 %--------------------------------------------------------------------------------------------------------
 %--------------------------------------------------------------------------------------------------------            
    case '5.0 - Vigenere Chiper ( Encreption )'
        k = get(handles.edit9,'string')
        plaintext = get(handles.edit1,'string')
        lenp=length(plaintext)
        lenk=length(k)
        key=zeros(1,lenp)
        i=1;
        for j=1:lenp 
            if(plaintext(j )==32)
               key(1,j)=plaintext(j)
            else
               key(1,j)=k(i)
               i=i+1
                if i>lenk
                     i=1
                end
            end
        end

        for x=1:lenp
            if (plaintext(x)==32)
                continue;
            else
                plaintext(x)=plaintext(x)-97;
                key(x)=key(x)-97;
                ciphertext(x)=upper(char(mod(plaintext(x)+key(x),26)+97));
            end
        end
        set(handles.edit3,'string',ciphertext)
 %--------------------------------------------------------------------------------------------------------
 %--------------------------------------------------------------------------------------------------------
    case '5.1 - Vigenere Chiper  ( Decreption )'
        k = get(handles.edit9,'string')
        ciphertext = get(handles.edit1,'string')
        lenc=length(ciphertext);
        lenk=length(k);
        key=zeros(1,lenc);
        i=1;
        for j=1:lenc 
            if(ciphertext(j)==32)
               key(1,j)=ciphertext(j);
            else
               key(1,j)=k(i);
               i=i+1;
                if i>lenk
                     i=1;
                end
            end

        end
        for x=1:lenc               %THISI SVIGS NEREE XAMPL E
            if (ciphertext(x)==32) %CIPHE RCIPH ERCIP HERCI P 
                continue;          %VPXZM JXQVL RVTMT EEDRT T
            else
                ciphertext(x)=ciphertext(x)-65;
                key(x)=key(x)-65;
                plaintext(x)=lower(char(mod(ciphertext(x)-key(x),26)+65));
            end
        end
        set(handles.edit3,'string',plaintext)
 %--------------------------------------------------------------------------------------------------------
 %--------------------------------------------------------------------------------------------------------        
    case '1.1 - Linear Block Code ( Decoding )' 
            x=n-k;
            h=gen2par(g)
            ht=transpose(h)
            syndromevector=m*ht;
            s=mod(syndromevector,2)

            if sum(s)==0
                for i=1:length(m)
                    u=m(x+1:n) 
                    break;
                end 
            else
                for i=1:size(ht,1)
                    if (ht(i,1:x)==s)
                        m(i)=1-m(i)
                        break;
                    end
                end

                for i=1:length(m)
                    u=m(x+1:n)
                    break;
                end 
            end

            set(handles.edit3,'string',num2str(u))
 %--------------------------------------------------------------------------------------------------------
 %--------------------------------------------------------------------------------------------------------                 
            case '6.0 - Playfair ( Encreption )'
                Plain = get(handles.edit1,'string')
                Key = get(handles.edit9,'string')
            B = char(Key);
            K=zeros(5,5);
            C = unique(B,'stable');
            [m,n]=size(C);
            r=1;
            c=1;
            [q,p]=size(Plain);
            for i=1:p
                if Plain(i)=='j'
                    Plain(i)='i';
                end
            end
            for i=1:n
                if c==5
                    K(r,c)=C(i);
                    c=1;
                    r=r+1;
                else
                    K(r,c)=C(i);
                    c=c+1;

            end
            end
            Alpa=['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'];
            S=sort(C);

            ind = find(Alpa==S(1));


            for i=ind+1:25
                if ~ismember(Alpa(i), S)
                 if c==5
                    K(r,c)=Alpa(i);
                    c=1;
                    r=r+1;
                else
                    K(r,c)=Alpa(i);
                    c=c+1;

            end
                end

            end

            for i=1:5
                for j=1:5
               Kc(i,j)=char(K(i,j));
                end
            end
            Cypher='';
            [m,n]=size(Plain);
            i=1;
            while i<=n
            if  rem(n,2)==1 && i>=n
            x=Plain(1,n);
            y='z';
            Cypher=strcat(Cypher,FindCodePlay(x,y,Kc));
            else
            x=Plain(1,i);
            y=Plain(1,i+1);
            Cypher=strcat(Cypher,FindCodePlay(x,y,Kc));
            end
            i=i+2;
            end



      set(handles.edit3,'string',Cypher);
      
 %--------------------------------------------------------------------------------------------------------
 %-------------------------------------------------------------------------------------------------------- 

 case '6.1 - Playfair ( Decreption )'
            Cipher = get(handles.edit1,'string')
            Key = get(handles.edit9,'string')
            B = char(Key);
            K=zeros(5,5);
            C = unique(B,'stable');
            [m,n]=size(C);
            r=1;
            c=1;
            for i=1:n
            if c==5
            K(r,c)=C(i);
            c=1;
            r=r+1;
            else
            K(r,c)=C(i);
            c=c+1;



            end
            end
            Alpa=['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'];
            S=sort(C);



            ind = find(Alpa==S(1));




            for i=ind+1:25
            if ~ismember(Alpa(i), S)
            if c==5
            K(r,c)=Alpa(i);
            c=1;
            r=r+1;
            else
            K(r,c)=Alpa(i);
            c=c+1;



            end
            end



            end



            for i=1:5
            for j=1:5
            Kc(i,j)=char(K(i,j));
            end
            end
            Plain='';
            [m,n]=size(Cipher);
            i=1;
            while i<n



            x=Cipher(1,i);
            y=Cipher(1,i+1);
            Plain=strcat(Plain,FindDeCodePlay(x,y,Kc));



            i=i+2;
            end



            set(handles.edit3,'string',Plain);

 %--------------------------------------------------------------------------------------------------------
 %--------------------------------------------------------------------------------------------------------  
 
 
 
end



           
 
            










% --- Executes during object creation, after setting all properties.
function menu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)






function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
