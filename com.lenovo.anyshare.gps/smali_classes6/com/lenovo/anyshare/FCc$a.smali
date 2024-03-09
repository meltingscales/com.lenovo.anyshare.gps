.class public Lcom/lenovo/anyshare/FCc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GCc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/FCc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/lenovo/anyshare/FCc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FCc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FCc$a;->d:Lcom/lenovo/anyshare/FCc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/FCc$a;->a:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/FCc$a;->b:I

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/FCc$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/FCc;Lcom/lenovo/anyshare/ECc;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FCc$a;-><init>(Lcom/lenovo/anyshare/FCc;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/FCc$a;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/FCc$a;->b:I

    return v0
.end method

.method public getColumnNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/FCc$a;->c:I

    return v0
.end method
