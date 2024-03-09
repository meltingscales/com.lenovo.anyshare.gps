package org.apache.http.impl.auth;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.apache.http.Consts;
import org.apache.http.HeaderElement;
import org.apache.http.HttpRequest;
import org.apache.http.auth.ChallengeState;
import org.apache.http.auth.MalformedChallengeException;
import org.apache.http.message.BasicHeaderValueParser;
import org.apache.http.message.ParserCursor;
import org.apache.http.util.CharArrayBuffer;
import org.apache.http.util.CharsetUtils;

/* loaded from: classes9.dex */
public abstract class RFC2617Scheme extends AuthSchemeBase implements Serializable {
    public transient Charset credentialsCharset;
    public final Map<String, String> params;

    @Deprecated
    public RFC2617Scheme(ChallengeState challengeState) {
        super(challengeState);
        this.params = new HashMap();
        this.credentialsCharset = Consts.ASCII;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.credentialsCharset = CharsetUtils.get(objectInputStream.readUTF());
        if (this.credentialsCharset == null) {
            this.credentialsCharset = Consts.ASCII;
        }
        this.challengeState = (ChallengeState) objectInputStream.readObject();
    }

    private void readObjectNoData() throws ObjectStreamException {
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeUTF(this.credentialsCharset.name());
        objectOutputStream.writeObject(this.challengeState);
    }

    public Charset getCredentialsCharset() {
        Charset charset = this.credentialsCharset;
        return charset != null ? charset : Consts.ASCII;
    }

    @Override // org.apache.http.auth.AuthScheme
    public String getParameter(String str) {
        if (str == null) {
            return null;
        }
        return this.params.get(str.toLowerCase(Locale.ROOT));
    }

    public Map<String, String> getParameters() {
        return this.params;
    }

    @Override // org.apache.http.auth.AuthScheme
    public String getRealm() {
        return getParameter("realm");
    }

    @Override // org.apache.http.impl.auth.AuthSchemeBase
    public void parseChallenge(CharArrayBuffer charArrayBuffer, int i, int i2) throws MalformedChallengeException {
        HeaderElement[] parseElements = BasicHeaderValueParser.INSTANCE.parseElements(charArrayBuffer, new ParserCursor(i, charArrayBuffer.length()));
        this.params.clear();
        for (HeaderElement headerElement : parseElements) {
            this.params.put(headerElement.getName().toLowerCase(Locale.ROOT), headerElement.getValue());
        }
    }

    public String getCredentialsCharset(HttpRequest httpRequest) {
        String str = (String) httpRequest.getParams().getParameter("http.auth.credential-charset");
        return str == null ? getCredentialsCharset().name() : str;
    }

    public RFC2617Scheme(Charset charset) {
        this.params = new HashMap();
        this.credentialsCharset = charset == null ? Consts.ASCII : charset;
    }

    public RFC2617Scheme() {
        this(Consts.ASCII);
    }
}
