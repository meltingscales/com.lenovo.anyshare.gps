.class public final synthetic Lcom/lenovo/anyshare/ig;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/alphagaming/mediation/http/request/HttpRequest;

.field private final synthetic b:[Ljava/lang/StackTraceElement;

.field private final synthetic c:Lcom/alphagaming/mediation/http/listener/OnHttpListener;


# direct methods
.method public synthetic constructor <init>(Lcom/alphagaming/mediation/http/request/HttpRequest;[Ljava/lang/StackTraceElement;Lcom/alphagaming/mediation/http/listener/OnHttpListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ig;->a:Lcom/alphagaming/mediation/http/request/HttpRequest;

    iput-object p2, p0, Lcom/lenovo/anyshare/ig;->b:[Ljava/lang/StackTraceElement;

    iput-object p3, p0, Lcom/lenovo/anyshare/ig;->c:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/ig;->a:Lcom/alphagaming/mediation/http/request/HttpRequest;

    iget-object v1, p0, Lcom/lenovo/anyshare/ig;->b:[Ljava/lang/StackTraceElement;

    iget-object v2, p0, Lcom/lenovo/anyshare/ig;->c:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    invoke-virtual {v0, v1, v2}, Lcom/alphagaming/mediation/http/request/HttpRequest;->a([Ljava/lang/StackTraceElement;Lcom/alphagaming/mediation/http/listener/OnHttpListener;)V

    return-void
.end method
