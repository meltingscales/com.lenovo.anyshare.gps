.class public Lcom/lenovo/anyshare/rue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:I = 0x1

.field public static c:I = 0x2


# instance fields
.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/rue;->d:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/rue;->e:I

    return-void
.end method
