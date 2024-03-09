.class public Lcom/lenovo/anyshare/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laashareit/AnyShareApp;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Laashareit/AnyShareApp;


# direct methods
.method public constructor <init>(Laashareit/AnyShareApp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/y;->b:Laashareit/AnyShareApp;

    iput-wide p2, p0, Lcom/lenovo/anyshare/y;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/y;->b:Laashareit/AnyShareApp;

    iget-wide v1, p0, Lcom/lenovo/anyshare/y;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "P_InitTime"

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v2, v1, v3}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
