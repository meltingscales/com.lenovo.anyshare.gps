.class public Lcom/lenovo/anyshare/dci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eci;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eci;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dci;->a:Lcom/lenovo/anyshare/eci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dci;->a:Lcom/lenovo/anyshare/eci;

    iget v1, v0, Lcom/lenovo/anyshare/eci;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/lenovo/anyshare/eci;->a:I

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/eci;->a:I

    if-ne v2, v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/eci;->c:Lcom/lenovo/anyshare/Rbi;

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
