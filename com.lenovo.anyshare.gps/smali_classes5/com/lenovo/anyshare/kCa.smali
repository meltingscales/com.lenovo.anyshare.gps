.class public Lcom/lenovo/anyshare/kCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mCa;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/lenovo/anyshare/mCa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mCa;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kCa;->b:Lcom/lenovo/anyshare/mCa;

    iput-object p2, p0, Lcom/lenovo/anyshare/kCa;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lIi;->a()Lcom/lenovo/anyshare/lIi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kCa;->b:Lcom/lenovo/anyshare/mCa;

    iget-object v1, v0, Lcom/lenovo/anyshare/mCa;->a:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    iget-object v0, v0, Lcom/lenovo/anyshare/mCa;->b:Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;

    iget-object v0, v0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/lIi;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kCa;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
