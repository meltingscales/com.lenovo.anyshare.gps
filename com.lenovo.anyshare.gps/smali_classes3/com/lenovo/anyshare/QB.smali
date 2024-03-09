.class public Lcom/lenovo/anyshare/QB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RB$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/RB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Xv;Lcom/lenovo/anyshare/LB;Lcom/lenovo/anyshare/TB;Landroid/content/Context;)Lcom/lenovo/anyshare/iw;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iw;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/iw;-><init>(Lcom/lenovo/anyshare/Xv;Lcom/lenovo/anyshare/LB;Lcom/lenovo/anyshare/TB;Landroid/content/Context;)V

    return-object v0
.end method
