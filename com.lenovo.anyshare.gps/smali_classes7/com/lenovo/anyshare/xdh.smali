.class public final Lcom/lenovo/anyshare/xdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cdh;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/xdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/xdh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xdh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xdh;->a:Lcom/lenovo/anyshare/xdh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/lenovo/anyshare/vdh;->c:Lcom/lenovo/anyshare/vdh;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/vdh;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/Qdh;->b:Lcom/lenovo/anyshare/Qdh;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/Qdh;->a(J)V

    return-void
.end method
