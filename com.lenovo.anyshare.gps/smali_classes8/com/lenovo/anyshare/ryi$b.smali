.class public Lcom/lenovo/anyshare/ryi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ryi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ryi$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ryi$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/ryi$b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/ryi$b;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/ryi$b$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/ryi$b;->b:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/lenovo/anyshare/ryi$b$a;->c:I

    iput v0, p0, Lcom/lenovo/anyshare/ryi$b;->c:I

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/ryi$b$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/ryi$b;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/ryi$b$a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/ryi$b;->e:Ljava/lang/String;

    return-void
.end method
