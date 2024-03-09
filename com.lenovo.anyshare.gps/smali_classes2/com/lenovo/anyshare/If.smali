.class public final synthetic Lcom/lenovo/anyshare/If;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/alphagaming/mediation/http/request/HttpRequest;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/If;->a:Lcom/alphagaming/mediation/http/request/HttpRequest;

    iput-object p2, p0, Lcom/lenovo/anyshare/If;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/If;->a:Lcom/alphagaming/mediation/http/request/HttpRequest;

    iget-object v1, p0, Lcom/lenovo/anyshare/If;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alphagaming/mediation/http/EasyLog;->b(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    return-void
.end method
