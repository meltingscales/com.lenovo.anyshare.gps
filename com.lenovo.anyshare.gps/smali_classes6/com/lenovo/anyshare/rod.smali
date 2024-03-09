.class public Lcom/lenovo/anyshare/rod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/rod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/rod;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/rod;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/rod;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/rod;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/lenovo/anyshare/rod;->e:Ljava/lang/Integer;

    return-void
.end method
