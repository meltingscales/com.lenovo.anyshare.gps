.class public Lcom/lenovo/anyshare/jGe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kGe;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/kGe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kGe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jGe;->a:Lcom/lenovo/anyshare/kGe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jGe;->a:Lcom/lenovo/anyshare/kGe;

    iget-object p1, p1, Lcom/lenovo/anyshare/kGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->e(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V

    return-void
.end method

.method public execute()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
