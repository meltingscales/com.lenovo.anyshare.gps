.class public Lcom/lenovo/anyshare/fAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fAb;->a:Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fAb;->a:Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;->b(Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
