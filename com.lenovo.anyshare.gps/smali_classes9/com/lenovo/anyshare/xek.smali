.class public final Lcom/lenovo/anyshare/xek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tjk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yek;->a(Lcom/lenovo/anyshare/slk;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/tjk<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xjk;

.field public final synthetic b:Lcom/lenovo/anyshare/yek;

.field public final synthetic c:Lcom/lenovo/anyshare/slk;

.field public final synthetic d:Lcom/lenovo/anyshare/tjk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xjk;Lcom/lenovo/anyshare/yek;Lcom/lenovo/anyshare/slk;Lcom/lenovo/anyshare/tjk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/xek;->a:Lcom/lenovo/anyshare/xjk;

    iput-object p2, p0, Lcom/lenovo/anyshare/xek;->b:Lcom/lenovo/anyshare/yek;

    iput-object p3, p0, Lcom/lenovo/anyshare/xek;->c:Lcom/lenovo/anyshare/slk;

    iput-object p4, p0, Lcom/lenovo/anyshare/xek;->d:Lcom/lenovo/anyshare/tjk;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lcom/lenovo/anyshare/xjk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xek;->a:Lcom/lenovo/anyshare/xjk;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xek;->b:Lcom/lenovo/anyshare/yek;

    iget-object v1, p0, Lcom/lenovo/anyshare/xek;->c:Lcom/lenovo/anyshare/slk;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yek;->a(Lcom/lenovo/anyshare/yek;Lcom/lenovo/anyshare/slk;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xek;->b:Lcom/lenovo/anyshare/yek;

    iget-object v1, p0, Lcom/lenovo/anyshare/xek;->d:Lcom/lenovo/anyshare/tjk;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yek;->a(Lcom/lenovo/anyshare/yek;Lcom/lenovo/anyshare/tjk;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xek;->b:Lcom/lenovo/anyshare/yek;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/yek;->a(Lcom/lenovo/anyshare/yek;Ljava/lang/Object;)V

    return-void
.end method
