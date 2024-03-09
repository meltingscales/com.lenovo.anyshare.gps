.class public Lcom/lenovo/anyshare/gsk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/lenovo/anyshare/gsk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gsk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gsk$b;->d:Lcom/lenovo/anyshare/gsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/gsk$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/lenovo/anyshare/_rk;

    return-object v0
.end method

.method public ascending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/gsk$b;->b:Z

    return v0
.end method

.method public indexName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gsk$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public order()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/gsk$b;->c:I

    return v0
.end method
