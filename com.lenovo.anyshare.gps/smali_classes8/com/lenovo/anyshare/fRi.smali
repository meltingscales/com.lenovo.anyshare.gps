.class public Lcom/lenovo/anyshare/fRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/DUi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs createDownloader(Ljava/lang/String;JJIZ[Ljava/lang/String;)Lcom/lenovo/anyshare/gVi;
    .locals 9

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gRi;

    invoke-static {}, Lcom/lenovo/anyshare/_Qi;->get()Lcom/lenovo/anyshare/_Qi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/gRi;-><init>(Lcom/lenovo/anyshare/cRi;)V

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/gRi;->a(Ljava/lang/String;JJIZ[Ljava/lang/String;)Lcom/lenovo/anyshare/gVi;

    move-result-object v0

    return-object v0
.end method
