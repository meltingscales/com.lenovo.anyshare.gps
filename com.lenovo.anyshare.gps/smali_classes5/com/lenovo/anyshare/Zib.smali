.class public Lcom/lenovo/anyshare/Zib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zib;->a:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Zib;->a:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;

    invoke-static {p1}, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->c(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/Backdrop"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zib;->a:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->dismiss()V

    return-void
.end method