.class public Lcom/ushareit/subscription/config/ConfigBean$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/subscription/config/ConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/subscription/config/ConfigBean$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/ushareit/subscription/config/ConfigBean$a;->b:I

    .line 4
    iput-object v0, p0, Lcom/ushareit/subscription/config/ConfigBean$a;->c:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/subscription/config/ConfigBean$a;->d:Z

    return-void
.end method
