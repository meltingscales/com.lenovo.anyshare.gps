.class public final synthetic Lcom/lenovo/anyshare/Kf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/alphagaming/mediation/http/request/HttpRequest;

.field private final synthetic b:[Ljava/lang/StackTraceElement;


# direct methods
.method public synthetic constructor <init>(Lcom/alphagaming/mediation/http/request/HttpRequest;[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Kf;->a:Lcom/alphagaming/mediation/http/request/HttpRequest;

    iput-object p2, p0, Lcom/lenovo/anyshare/Kf;->b:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Kf;->a:Lcom/alphagaming/mediation/http/request/HttpRequest;

    iget-object v1, p0, Lcom/lenovo/anyshare/Kf;->b:[Ljava/lang/StackTraceElement;

    invoke-static {v0, v1}, Lcom/alphagaming/mediation/http/EasyLog;->a(Lcom/alphagaming/mediation/http/request/HttpRequest;[Ljava/lang/StackTraceElement;)V

    return-void
.end method
