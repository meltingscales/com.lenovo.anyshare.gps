.class public final Lcom/lenovo/anyshare/xWj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xWj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/swk;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/swk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/xWj$a$a;->a:Lcom/lenovo/anyshare/swk;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/xWj$a$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xWj$a$a;->a:Lcom/lenovo/anyshare/swk;

    iget-wide v1, p0, Lcom/lenovo/anyshare/xWj$a$a;->b:J

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/swk;->request(J)V

    return-void
.end method
