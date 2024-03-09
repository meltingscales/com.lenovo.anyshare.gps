.class public Lcom/lenovo/anyshare/bci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cci;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic b:Lcom/lenovo/anyshare/cci;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cci;[Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bci;->b:Lcom/lenovo/anyshare/cci;

    iput-object p2, p0, Lcom/lenovo/anyshare/bci;->a:[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bci;->b:Lcom/lenovo/anyshare/cci;

    iget v1, v0, Lcom/lenovo/anyshare/cci;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lenovo/anyshare/cci;->a:I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/bci;->a:[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget v2, v0, Lcom/lenovo/anyshare/cci;->a:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/cci;->c:Lcom/lenovo/anyshare/Rbi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rbi;->a()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
