.class public final Lcom/lenovo/anyshare/wxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/adapter/holder/setting/SettingDialogItemHolder;->a(Lcom/lenovo/anyshare/Xxe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Xxe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xxe;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wxe;->a:Lcom/lenovo/anyshare/Xxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wxe;->a:Lcom/lenovo/anyshare/Xxe;

    const-string v1, "select_update"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
