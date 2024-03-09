.class public final Lcom/lenovo/anyshare/rsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/core/utils/io/sfile/SFile$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ssa;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/rsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/rsa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rsa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rsa;->a:Lcom/lenovo/anyshare/rsa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ssa;->a(Lcom/lenovo/anyshare/ssa;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result p1

    return p1
.end method
