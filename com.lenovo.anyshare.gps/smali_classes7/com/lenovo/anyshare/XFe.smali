.class public Lcom/lenovo/anyshare/XFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YFe;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/YFe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YFe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XFe;->a:Lcom/lenovo/anyshare/YFe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XFe;->a:Lcom/lenovo/anyshare/YFe;

    iget-object v0, v0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->f()V

    return-void
.end method
