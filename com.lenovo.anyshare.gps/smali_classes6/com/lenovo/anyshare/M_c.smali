.class public final synthetic Lcom/lenovo/anyshare/M_c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/sharead/biz/yydl/service/IXzService;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/sharead/biz/yydl/service/IXzService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/M_c;->a:Lcom/sharead/biz/yydl/service/IXzService;

    iput-object p2, p0, Lcom/lenovo/anyshare/M_c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/M_c;->a:Lcom/sharead/biz/yydl/service/IXzService;

    iget-object v1, p0, Lcom/lenovo/anyshare/M_c;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/sharead/biz/yydl/service/IXzService;->a(Landroid/content/Intent;)V

    return-void
.end method
