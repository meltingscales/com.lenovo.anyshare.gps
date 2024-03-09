.class public Lcom/lenovo/anyshare/PEe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QEe;->a(Lcom/lenovo/anyshare/HEe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/QEe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QEe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PEe;->a:Lcom/lenovo/anyshare/QEe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/PEe;->a:Lcom/lenovo/anyshare/QEe;

    iget-object p1, p1, Lcom/lenovo/anyshare/QEe;->a:Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;

    iget-object v0, p1, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->a:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->d:Lcom/lenovo/anyshare/_He;

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->b(Ljava/lang/String;Lcom/lenovo/anyshare/_He;)V

    :cond_0
    return-void
.end method
