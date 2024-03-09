.class public Lcom/lenovo/anyshare/Rgc;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sgc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/lenovo/anyshare/Sgc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sgc;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rgc;->b:Lcom/lenovo/anyshare/Sgc;

    iput-object p2, p0, Lcom/lenovo/anyshare/Rgc;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rgc;->b:Lcom/lenovo/anyshare/Sgc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rgc;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/Sgc;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
