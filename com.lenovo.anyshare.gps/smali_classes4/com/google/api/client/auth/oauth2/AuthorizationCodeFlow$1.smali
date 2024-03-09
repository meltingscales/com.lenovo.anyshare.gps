.class public Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->newTokenRequest(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;


# direct methods
.method public constructor <init>(Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$1;->this$0:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$1;->this$0:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    invoke-static {v0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->access$000(Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;)Lcom/google/api/client/http/HttpExecuteInterceptor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$1;->this$0:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    invoke-static {v0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->access$100(Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$PKCE;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/api/client/http/UrlEncodedContent;->getContent(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/UrlEncodedContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/http/UrlEncodedContent;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/api/client/util/Data;->mapOf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$1;->this$0:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    invoke-static {v0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->access$100(Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$PKCE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$PKCE;->getVerifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code_verifier"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
