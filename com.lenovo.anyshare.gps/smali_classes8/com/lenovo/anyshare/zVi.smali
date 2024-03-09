.class public Lcom/lenovo/anyshare/zVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/QUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AVi;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/AVi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AVi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zVi;->a:Lcom/lenovo/anyshare/AVi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/yVi;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/yVi;-><init>(Lcom/lenovo/anyshare/zVi;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v6}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
