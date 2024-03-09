.class public final synthetic Lcom/lenovo/anyshare/eIa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/mIa;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/mIa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/eIa;->a:Lcom/lenovo/anyshare/mIa;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/eIa;->a:Lcom/lenovo/anyshare/mIa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mIa;->f()V

    return-void
.end method
