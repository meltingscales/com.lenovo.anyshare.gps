.class public final Lcom/lenovo/anyshare/Xei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Xei;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Xei;->b:Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xei;->b:Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;

    iget-object v0, p0, Lcom/lenovo/anyshare/Xei;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;->a(Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xei;->b:Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;

    invoke-static {p1}, Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;->d(Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;)V

    return-void
.end method
