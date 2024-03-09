.class public final synthetic Lcom/lenovo/anyshare/iPa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;

.field private final synthetic b:Lcom/lenovo/anyshare/bNa;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;Lcom/lenovo/anyshare/bNa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/iPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/iPa;->b:Lcom/lenovo/anyshare/bNa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/iPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/iPa;->b:Lcom/lenovo/anyshare/bNa;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->b(Lcom/lenovo/anyshare/bNa;Landroid/view/View;)V

    return-void
.end method
