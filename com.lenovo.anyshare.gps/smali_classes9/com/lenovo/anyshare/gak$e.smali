.class public final Lcom/lenovo/anyshare/gak$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/gak$d;

.field public final b:J


# direct methods
.method public constructor <init>(JLcom/lenovo/anyshare/gak$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/gak$e;->b:J

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/gak$e;->a:Lcom/lenovo/anyshare/gak$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gak$e;->a:Lcom/lenovo/anyshare/gak$d;

    iget-wide v1, p0, Lcom/lenovo/anyshare/gak$e;->b:J

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/gak$d;->a(J)V

    return-void
.end method
