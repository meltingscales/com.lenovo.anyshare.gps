.class public final synthetic Lcom/lenovo/anyshare/Hf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/alphagaming/mediation/http/request/HttpRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/alphagaming/mediation/http/request/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Hf;->a:Lcom/alphagaming/mediation/http/request/HttpRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Hf;->a:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-static {v0}, Lcom/alphagaming/mediation/http/EasyLog;->a(Lcom/alphagaming/mediation/http/request/HttpRequest;)V

    return-void
.end method
