.class public Lcom/lenovo/anyshare/kpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lpe;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/lenovo/anyshare/lpe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lpe;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kpe;->b:Lcom/lenovo/anyshare/lpe;

    iput-object p2, p0, Lcom/lenovo/anyshare/kpe;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kpe;->b:Lcom/lenovo/anyshare/lpe;

    iget-object v1, p0, Lcom/lenovo/anyshare/kpe;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/jpe;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/jpe;-><init>(Lcom/lenovo/anyshare/kpe;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/lpe;->a(Ljava/lang/String;Lcom/lenovo/anyshare/mpe;)V

    return-void
.end method
