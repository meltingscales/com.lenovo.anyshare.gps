.class public Lcom/lenovo/anyshare/gbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/safebox/dialog/FileTypeChooseDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hbb;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hbb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gbb;->a:Lcom/lenovo/anyshare/hbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gbb;->a:Lcom/lenovo/anyshare/hbb;

    iget-object v0, v0, Lcom/lenovo/anyshare/hbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method
