.class public final Lcom/lenovo/anyshare/kfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/settings/AudioRepeatTimesDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/muslim/settings/AudioRepeatTimesDialog;


# direct methods
.method public constructor <init>(ILcom/ushareit/muslim/settings/AudioRepeatTimesDialog;)V
    .locals 0

    iput p1, p0, Lcom/lenovo/anyshare/kfi;->a:I

    iput-object p2, p0, Lcom/lenovo/anyshare/kfi;->b:Lcom/ushareit/muslim/settings/AudioRepeatTimesDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kfi;->b:Lcom/ushareit/muslim/settings/AudioRepeatTimesDialog;

    iget v0, p0, Lcom/lenovo/anyshare/kfi;->a:I

    invoke-static {p1, v0}, Lcom/ushareit/muslim/settings/AudioRepeatTimesDialog;->a(Lcom/ushareit/muslim/settings/AudioRepeatTimesDialog;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kfi;->b:Lcom/ushareit/muslim/settings/AudioRepeatTimesDialog;

    invoke-static {p1}, Lcom/ushareit/muslim/settings/AudioRepeatTimesDialog;->d(Lcom/ushareit/muslim/settings/AudioRepeatTimesDialog;)V

    return-void
.end method