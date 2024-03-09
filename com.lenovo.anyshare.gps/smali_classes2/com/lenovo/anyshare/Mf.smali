.class public final synthetic Lcom/lenovo/anyshare/Mf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/alphagaming/mediation/http/request/HttpRequest;

.field private final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Mf;->a:Lcom/alphagaming/mediation/http/request/HttpRequest;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mf;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Mf;->a:Lcom/alphagaming/mediation/http/request/HttpRequest;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mf;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/alphagaming/mediation/http/EasyLog;->a(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Throwable;)V

    return-void
.end method
