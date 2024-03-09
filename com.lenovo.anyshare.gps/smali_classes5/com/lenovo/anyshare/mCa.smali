.class public Lcom/lenovo/anyshare/mCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lCa;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

.field public final synthetic b:Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mCa;->b:Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/mCa;->a:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mCa;->b:Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->a(Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f090854

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/jCa;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/jCa;-><init>(Lcom/lenovo/anyshare/mCa;Landroid/app/AlertDialog;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/lCa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090860

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/kCa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/kCa;-><init>(Lcom/lenovo/anyshare/mCa;Landroid/app/AlertDialog;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lCa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
