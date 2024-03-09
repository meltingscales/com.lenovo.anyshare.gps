.class public Lcom/lenovo/anyshare/plb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rlb;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rlb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rlb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/plb;->a:Lcom/lenovo/anyshare/rlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/plb;->a:Lcom/lenovo/anyshare/rlb;

    iget-object v0, v0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    const-string v1, "popup_new_version_not_send"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
