.class public Lcom/lenovo/anyshare/Dwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ewi;->a(Ljava/io/File;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dwi;->a:Ljava/io/File;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Dwi;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dwi;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Cwi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Cwi;-><init>(Lcom/lenovo/anyshare/Dwi;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ewi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Ehj;)V

    return-void
.end method
