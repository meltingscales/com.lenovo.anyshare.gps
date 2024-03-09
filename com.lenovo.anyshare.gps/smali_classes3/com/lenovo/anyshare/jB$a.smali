.class public Lcom/lenovo/anyshare/jB$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aw$a;Lcom/lenovo/anyshare/Cw;Ljava/nio/ByteBuffer;I)Lcom/lenovo/anyshare/Aw;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ew;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Ew;-><init>(Lcom/lenovo/anyshare/Aw$a;Lcom/lenovo/anyshare/Cw;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
