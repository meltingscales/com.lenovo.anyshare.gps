.class public Lcom/lenovo/anyshare/Rqf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Rqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Rqf$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Rqf$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/Rqf$a;->a:I

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/Rqf$a;->b:Ljava/lang/String;

    return-void
.end method
