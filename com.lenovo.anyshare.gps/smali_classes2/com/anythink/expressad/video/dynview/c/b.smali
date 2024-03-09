.class public final enum Lcom/anythink/expressad/video/dynview/c/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/video/dynview/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anythink/expressad/video/dynview/c/b;",
        ">;",
        "Lcom/anythink/expressad/video/dynview/c/a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/anythink/expressad/video/dynview/c/b;

.field public static final enum b:Lcom/anythink/expressad/video/dynview/c/b;

.field public static final enum c:Lcom/anythink/expressad/video/dynview/c/b;

.field public static final enum d:Lcom/anythink/expressad/video/dynview/c/b;

.field public static final enum e:Lcom/anythink/expressad/video/dynview/c/b;

.field public static final enum f:Lcom/anythink/expressad/video/dynview/c/b;

.field public static final synthetic i:[Lcom/anythink/expressad/video/dynview/c/b;


# instance fields
.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/anythink/expressad/video/dynview/c/b;

    const/4 v1, 0x0

    const-string v2, "NOT_FOUND_VIEWOPTION"

    const/4 v3, -0x1

    const-string v4, "ViewOption is null"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/anythink/expressad/video/dynview/c/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/anythink/expressad/video/dynview/c/b;->a:Lcom/anythink/expressad/video/dynview/c/b;

    .line 2
    new-instance v0, Lcom/anythink/expressad/video/dynview/c/b;

    const/4 v2, 0x1

    const-string v3, "NOT_FOUND_CONTEXT"

    const/4 v4, -0x2

    const-string v5, "Context is null"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/anythink/expressad/video/dynview/c/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/anythink/expressad/video/dynview/c/b;->b:Lcom/anythink/expressad/video/dynview/c/b;

    .line 3
    new-instance v0, Lcom/anythink/expressad/video/dynview/c/b;

    const/4 v3, 0x2

    const-string v4, "NOT_FOUND_LAYOUTNAME"

    const/4 v5, -0x3

    const-string v6, "layout xml name is null"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/anythink/expressad/video/dynview/c/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/anythink/expressad/video/dynview/c/b;->c:Lcom/anythink/expressad/video/dynview/c/b;

    .line 4
    new-instance v0, Lcom/anythink/expressad/video/dynview/c/b;

    const/4 v4, 0x3

    const-string v5, "CAMPAIGNEX_IS_NULL"

    const/4 v6, -0x4

    const-string v7, "Campaign size only one"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/anythink/expressad/video/dynview/c/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/anythink/expressad/video/dynview/c/b;->d:Lcom/anythink/expressad/video/dynview/c/b;

    .line 5
    new-instance v0, Lcom/anythink/expressad/video/dynview/c/b;

    const/4 v5, 0x4

    const-string v6, "VIEW_CREATE_ERROR"

    const/4 v7, -0x5

    const-string v8, "view create error"

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/anythink/expressad/video/dynview/c/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/anythink/expressad/video/dynview/c/b;->e:Lcom/anythink/expressad/video/dynview/c/b;

    .line 6
    new-instance v0, Lcom/anythink/expressad/video/dynview/c/b;

    const/4 v6, 0x5

    const-string v7, "NOT_FOUND_ROOTVIEW"

    const/4 v8, -0x6

    const-string v9, "rootview is null"

    invoke-direct {v0, v7, v6, v8, v9}, Lcom/anythink/expressad/video/dynview/c/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/anythink/expressad/video/dynview/c/b;->f:Lcom/anythink/expressad/video/dynview/c/b;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/anythink/expressad/video/dynview/c/b;

    sget-object v7, Lcom/anythink/expressad/video/dynview/c/b;->a:Lcom/anythink/expressad/video/dynview/c/b;

    aput-object v7, v0, v1

    sget-object v1, Lcom/anythink/expressad/video/dynview/c/b;->b:Lcom/anythink/expressad/video/dynview/c/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/anythink/expressad/video/dynview/c/b;->c:Lcom/anythink/expressad/video/dynview/c/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/anythink/expressad/video/dynview/c/b;->d:Lcom/anythink/expressad/video/dynview/c/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/anythink/expressad/video/dynview/c/b;->e:Lcom/anythink/expressad/video/dynview/c/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/anythink/expressad/video/dynview/c/b;->f:Lcom/anythink/expressad/video/dynview/c/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/anythink/expressad/video/dynview/c/b;->i:[Lcom/anythink/expressad/video/dynview/c/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/anythink/expressad/video/dynview/c/b;->g:I

    .line 3
    iput-object p4, p0, Lcom/anythink/expressad/video/dynview/c/b;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anythink/expressad/video/dynview/c/b;
    .locals 1

    .line 1
    const-class v0, Lcom/anythink/expressad/video/dynview/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anythink/expressad/video/dynview/c/b;

    return-object p0
.end method

.method public static values()[Lcom/anythink/expressad/video/dynview/c/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/video/dynview/c/b;->i:[Lcom/anythink/expressad/video/dynview/c/b;

    invoke-virtual {v0}, [Lcom/anythink/expressad/video/dynview/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anythink/expressad/video/dynview/c/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/dynview/c/b;->g:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/c/b;->h:Ljava/lang/String;

    return-object v0
.end method
