.class public final synthetic Lcom/lenovo/anyshare/yNa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/main/personal/MessageActivity;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/main/personal/MessageActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/yNa;->a:Lcom/lenovo/anyshare/main/personal/MessageActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/yNa;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/yNa;->a:Lcom/lenovo/anyshare/main/personal/MessageActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/yNa;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/main/personal/MessageActivity;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
