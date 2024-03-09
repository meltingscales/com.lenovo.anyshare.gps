.class public final Lcom/lenovo/anyshare/enk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/enk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/enk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(CCI)Lcom/lenovo/anyshare/enk;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/enk;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/enk;-><init>(CCI)V

    return-object v0
.end method
