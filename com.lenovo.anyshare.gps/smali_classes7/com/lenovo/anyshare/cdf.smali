.class public Lcom/lenovo/anyshare/cdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hdf;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hdf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cdf;->a:Lcom/lenovo/anyshare/hdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cdf;->a:Lcom/lenovo/anyshare/hdf;

    invoke-static {v0}, Lcom/lenovo/anyshare/hdf;->a(Lcom/lenovo/anyshare/hdf;)V

    return-void
.end method
