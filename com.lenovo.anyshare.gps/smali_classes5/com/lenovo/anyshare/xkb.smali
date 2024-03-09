.class public Lcom/lenovo/anyshare/xkb;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xkb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    const-string v0, "KEY_FIRST_TRANS_TIME"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    :cond_0
    const-string v0, "KEY_TRANS_COUNT"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->f(Ljava/lang/String;)I

    return-void
.end method
