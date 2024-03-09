.class public Lcom/lenovo/anyshare/HGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IGe;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/IGe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IGe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HGe;->a:Lcom/lenovo/anyshare/IGe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HGe;->a:Lcom/lenovo/anyshare/IGe;

    iget-object v0, v0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->f()V

    return-void
.end method
