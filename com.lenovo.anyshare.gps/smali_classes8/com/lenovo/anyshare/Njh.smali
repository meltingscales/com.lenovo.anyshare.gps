.class public final Lcom/lenovo/anyshare/Njh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rjh;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Njh;->a:Landroid/app/Activity;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Njh;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Njh;->a:Landroid/app/Activity;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Njh;->b:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rjh;->a(Landroid/app/Activity;JZ)V

    return-void
.end method
