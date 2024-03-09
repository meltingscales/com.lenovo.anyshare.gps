.class public final synthetic Lcom/lenovo/anyshare/j_a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/revision/ui/GroupLanguageActivity;

.field private final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/revision/ui/GroupLanguageActivity;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/j_a;->a:Lcom/lenovo/anyshare/revision/ui/GroupLanguageActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/j_a;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/j_a;->a:Lcom/lenovo/anyshare/revision/ui/GroupLanguageActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/j_a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/revision/ui/GroupLanguageActivity;->b(Ljava/util/LinkedHashMap;)V

    return-void
.end method
