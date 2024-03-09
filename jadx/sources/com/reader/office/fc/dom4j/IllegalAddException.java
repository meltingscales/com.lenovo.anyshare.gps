package com.reader.office.fc.dom4j;

import com.lenovo.anyshare.InterfaceC2328Fic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC5486Qic;

/* loaded from: classes5.dex */
public class IllegalAddException extends IllegalArgumentException {
    public IllegalAddException(String str) {
        super(str);
    }

    public IllegalAddException(InterfaceC4340Mic interfaceC4340Mic, InterfaceC5486Qic interfaceC5486Qic, String str) {
        super("The node \"" + interfaceC5486Qic.toString() + "\" could not be added to the element \"" + interfaceC4340Mic.getQualifiedName() + "\" because: " + str);
    }

    public IllegalAddException(InterfaceC2328Fic interfaceC2328Fic, InterfaceC5486Qic interfaceC5486Qic, String str) {
        super("The node \"" + interfaceC5486Qic.toString() + "\" could not be added to the branch \"" + interfaceC2328Fic.getName() + "\" because: " + str);
    }
}
