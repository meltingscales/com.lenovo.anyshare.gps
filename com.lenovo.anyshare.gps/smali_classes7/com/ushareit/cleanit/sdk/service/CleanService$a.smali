.class public Lcom/ushareit/cleanit/sdk/service/CleanService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/sdk/service/CleanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/cleanit/sdk/service/CleanService;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/sdk/service/CleanService;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/service/CleanService$a;->c:Lcom/ushareit/cleanit/sdk/service/CleanService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/ushareit/cleanit/sdk/service/CleanService$a;->a:I

    .line 3
    iput-object p3, p0, Lcom/ushareit/cleanit/sdk/service/CleanService$a;->b:Ljava/lang/String;

    return-void
.end method
