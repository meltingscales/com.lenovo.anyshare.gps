.class public Lcom/lenovo/anyshare/kse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nte$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lse;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lse;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kse;->a:Lcom/lenovo/anyshare/lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kse;->a:Lcom/lenovo/anyshare/lse;

    iget-object v0, v0, Lcom/lenovo/anyshare/lse;->a:Lcom/ushareit/bst/power/settings/PowerSettingsActivity;

    invoke-static {v0}, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->c(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;)V

    return-void
.end method
