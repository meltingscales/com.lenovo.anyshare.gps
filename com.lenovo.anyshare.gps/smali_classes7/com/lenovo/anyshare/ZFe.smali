.class public Lcom/lenovo/anyshare/ZFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Fe;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_Fe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Fe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZFe;->a:Lcom/lenovo/anyshare/_Fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZFe;->a:Lcom/lenovo/anyshare/_Fe;

    iget-object v0, v0, Lcom/lenovo/anyshare/_Fe;->b:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->f()V

    return-void
.end method
