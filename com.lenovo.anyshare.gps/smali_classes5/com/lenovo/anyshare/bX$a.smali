.class public Lcom/lenovo/anyshare/bX$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/bX$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/bX$a;->c:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/bX$a;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/bX$a;->b:I

    return-void
.end method
