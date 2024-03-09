.class public Lcom/lenovo/anyshare/mSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mSi$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDownloader(Ljava/lang/String;JJIZLjava/lang/String;Lcom/lenovo/anyshare/JUi$a;)Lcom/lenovo/anyshare/gVi;
    .locals 11

    .line 1
    new-instance v10, Lcom/lenovo/anyshare/mSi$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    move-wide v4, p4

    move-wide v6, p2

    move/from16 v8, p6

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/mSi$a;-><init>(Lcom/lenovo/anyshare/mSi;Ljava/lang/String;Ljava/lang/String;JJILcom/lenovo/anyshare/JUi$a;)V

    return-object v10
.end method
