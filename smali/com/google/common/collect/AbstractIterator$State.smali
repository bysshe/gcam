.class final Lcom/google/common/collect/AbstractIterator$State;
.super Ljava/lang/Object;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES$BD666RRD5TJMURR7DHIIUORFDLMMURHFCDNMOR35CDQ2UGB2EDQ74OB3EH4N8PBIC5Q6USH4ADQ62T357C______0:[I

.field public static final enum DONE$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

.field public static final enum FAILED$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

.field public static final enum NOT_READY$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

.field public static final enum READY$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Lcom/google/common/collect/AbstractIterator$State;->READY$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    sput v4, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    sput v5, Lcom/google/common/collect/AbstractIterator$State;->DONE$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    sput v0, Lcom/google/common/collect/AbstractIterator$State;->FAILED$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/common/collect/AbstractIterator$State;->READY$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    aput v2, v0, v1

    sget v1, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    aput v1, v0, v3

    sget v1, Lcom/google/common/collect/AbstractIterator$State;->DONE$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    aput v1, v0, v4

    sget v1, Lcom/google/common/collect/AbstractIterator$State;->FAILED$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    aput v1, v0, v5

    sput-object v0, Lcom/google/common/collect/AbstractIterator$State;->$VALUES$BD666RRD5TJMURR7DHIIUORFDLMMURHFCDNMOR35CDQ2UGB2EDQ74OB3EH4N8PBIC5Q6USH4ADQ62T357C______0:[I

    return-void
.end method